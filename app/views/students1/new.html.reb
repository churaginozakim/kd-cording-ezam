<h1>GeekTwitter</h1>
<h3>新規Tweet</h3>
<%= form_for @student1 do |f| %>
  <div class="field">
    <%= f.label :body %>
    <%= f.text_field :body, :size => 140 %>
  </div>
  <%= f.submit "Tweetする" %>
<% end %>
<%= link_to "Tweet一覧に戻る", tweets_path %>