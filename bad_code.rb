
class Other

  def validate
    @reporter.method_loaded(klass_name, method_name)

    begin   
      modify_method
      timeout(@@timeout, Chaser::Timeout) { run_tests }
    rescue Chaser::Timeout
      @reporter.warning "Your tests timed out. Chaser may have caused an infinite loop."
    rescue Interrupt
      @reporter.warning 'Mutation canceled, hit ^C again to exit'
      sleep 2
    end

    unmodify_method # in case we're validating again. we should clean up.

    if @failure
      @reporter.report_failure
      false
    else
      @reporter.no_surviving_mutant
      true
    end
  end


end
