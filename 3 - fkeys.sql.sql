ALTER TABLE videos 
ADD CONSTRAINT videos_authors_id_fk 
FOREIGN KEY (author_id)  
REFERENCES users (id);

ALTER TABLE videos 
ADD CONSTRAINT videos_categories_fk 
FOREIGN KEY (category)  
REFERENCES categories (id);

ALTER TABLE feedback 
ADD CONSTRAINT feedback_users_id_fk 
FOREIGN KEY (user_id)  
REFERENCES users (id);

ALTER TABLE feedback 
ADD CONSTRAINT feedback_videos_id_fk 
FOREIGN KEY (video_id)  
REFERENCES videos (id);

ALTER TABLE videos_channels
ADD CONSTRAINT videos_channels_videos_id_fk 
FOREIGN KEY (video_id)  
REFERENCES videos (id);

ALTER TABLE videos_channels
ADD CONSTRAINT videos_channels_channels_id_fk 
FOREIGN KEY (channel_id)  
REFERENCES channels (id);

ALTER TABLE users_channels
ADD CONSTRAINT users_channels_users_id_fk 
FOREIGN KEY (user_id)  
REFERENCES users (id);

ALTER TABLE users_channels
ADD CONSTRAINT users_channels_channels_id_fk 
FOREIGN KEY (channel_id)  
REFERENCES channels (id);

ALTER TABLE videos_playlists
ADD CONSTRAINT videos_playlists_videos_id_fk 
FOREIGN KEY (video_id)  
REFERENCES videos (id);

ALTER TABLE videos_playlists
ADD CONSTRAINT videos_playlists_playlists_id_fk 
FOREIGN KEY (playlist_id)  
REFERENCES playlists (id);

ALTER TABLE playlists
ADD CONSTRAINT playlists_authors_id_fk 
FOREIGN KEY (author_id)  
REFERENCES users (id);

ALTER TABLE private_videos_orders
ADD CONSTRAINT private_videos_orders_customers_id_fk 
FOREIGN KEY (customer_id)  
REFERENCES users (id);

ALTER TABLE private_videos_orders
ADD CONSTRAINT private_videos_orders_owners_id_fk 
FOREIGN KEY (owner_id)  
REFERENCES users (id);

ALTER TABLE private_videos_orders
ADD CONSTRAINT private_videos_orders_private_videos_id_fk 
FOREIGN KEY (private_video_id)  
REFERENCES videos (id);

ALTER TABLE payments
ADD CONSTRAINT payments_private_videos_orders_id_fk 
FOREIGN KEY (order_id)  
REFERENCES private_videos_orders (id);

ALTER TABLE payments
ADD CONSTRAINT payments_payment_systems_id_fk 
FOREIGN KEY (payment_system_id)  
REFERENCES payment_systems (id);

ALTER TABLE payments
ADD CONSTRAINT payments_statuses_fk 
FOREIGN KEY (status)  
REFERENCES payment_statuses (id);
