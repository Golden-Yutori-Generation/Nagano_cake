class ChangeAdminMembersToAdmins < ActiveRecord::Migration[6.1]
  def change
    rename_table :admin_members, :admins
  end
end
