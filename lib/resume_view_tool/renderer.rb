module ResumeViewTool
  class Renderer
    def self.copyright(name, message)
      "&copy; #{Time.now.year} | <strong>#{name}</strong> #{message}".html_safe
    end
  end
end
