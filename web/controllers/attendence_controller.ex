defmodule Schooldata.AttendenceController do
    use Schooldata.Web, :controller
    
    alias Schooldata.UserProfile
    alias Schooldata.User

    def index(conn, _params) do
     render conn, "attendence.html"
    end

    
end