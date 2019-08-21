class ApplicationController < ActionController::Base

    helper_method :current_teacher, :logged_in_teacher?

    private

        def current_teacher
            @current_teacher ||= Teacher.find_by_id(session[:teacher_id]) if se
        end

        def logged_in_teacher?
            !!session[:teacher_id]
        end

        def redirect_if_not_logged_in
            redirect to '/' if !logged_in_teacher?
        end

end
