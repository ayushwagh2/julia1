module Emails

import SearchLight: AbstractModel, DbId
import Base: @kwdef

export Email

@kwdef mutable struct Email <: AbstractModel
  id::DbId = DbId()
  name:: String = ""
  
end

end
