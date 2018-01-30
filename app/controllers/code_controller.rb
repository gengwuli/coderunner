class CodeController < ApplicationController
  def show
    render :json => {'hello': 'world'}
  end

  def execute
    code = params['code']
    lang = params['lang']
    res = self.send("#{lang}_handler", code)
    render :json => res
  end

  def java_handler(code)
    JavaExecutor.run code
  end

  def python_handler(code)
    PythonExecutor.run code
  end

  def ruby_handler(code)
    RubyExecutor.run code
  end

  def cpp_handler(code)
    CppExecutor.run code
  end
end
