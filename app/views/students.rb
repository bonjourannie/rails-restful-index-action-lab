<div>
  <% @students.each do |student| %>
    <div><%= student.to_s %></div>
  <% end %>
</div>