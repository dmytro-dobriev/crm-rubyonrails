# Fat Free CRM
# Copyright (C) 2008-2011 by Michael Dvorkin
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#------------------------------------------------------------------------------

module Admin::TagsHelper
  def link_to_confirm(tag)
    link_to(t(:delete) + "?", confirm_admin_tag_path(tag), :method => :get, :remote => true)
  end
  
  #----------------------------------------------------------------------------
  def link_to_delete(tag)
    link_to(t(:yes_button),
      admin_tag_path(tag),
      :method  => :delete,
      :remote  => true,
      :onclick => visual_effect(:highlight, dom_id(tag), :startcolor => "#ffe4e1")
    )
  end
end