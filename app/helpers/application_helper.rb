module ApplicationHelper
  def is_active?(path)
    path.eql? request.env['PATH_INFO']
  end
end
