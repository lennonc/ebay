require 'ebay/responses/abstract'
require 'ebay/responses/add_dispute'
require 'ebay/responses/add_dispute_response'
require 'ebay/responses/add_item'
require 'ebay/responses/add_live_auction_item'
require 'ebay/responses/add_member_message_aaq_to_partner'
require 'ebay/responses/add_member_message_rtq'
require 'ebay/responses/add_member_messages_aaq_to_bidder'
require 'ebay/responses/add_order'
require 'ebay/responses/add_second_chance_item'
require 'ebay/responses/add_to_item_description'
require 'ebay/responses/add_to_watch_list'
require 'ebay/responses/add_transaction_confirmation_item'
require 'ebay/responses/approve_live_auction_bidders'
require 'ebay/responses/complete_sale'
require 'ebay/responses/delete_my_messages'
require 'ebay/responses/end_item'
require 'ebay/responses/fetch_token'
require 'ebay/responses/get_account'
require 'ebay/responses/get_ad_format_leads'
require 'ebay/responses/get_all_bidders'
require 'ebay/responses/get_api_access_rules'
require 'ebay/responses/get_attributes_cs'
require 'ebay/responses/get_attributes_xsl'
require 'ebay/responses/get_best_offers'
require 'ebay/responses/get_bidder_list'
require 'ebay/responses/get_cart'
require 'ebay/responses/get_categories'
require 'ebay/responses/get_category2_cs'
require 'ebay/responses/get_category_features'
require 'ebay/responses/get_category_listings'
require 'ebay/responses/get_category_mappings'
require 'ebay/responses/get_category_specifics'
require 'ebay/responses/get_challenge_token'
require 'ebay/responses/get_charities'
require 'ebay/responses/get_client_alerts_auth_token'
require 'ebay/responses/get_contextual_keywords'
require 'ebay/responses/get_cross_promotions'
require 'ebay/responses/get_description_templates'
require 'ebay/responses/get_dispute'
require 'ebay/responses/get_express_wish_list'
require 'ebay/responses/get_feedback'
require 'ebay/responses/get_high_bidders'
require 'ebay/responses/get_item'
require 'ebay/responses/get_item_recommendations'
require 'ebay/responses/get_item_shipping'
require 'ebay/responses/get_item_transactions'
require 'ebay/responses/get_items_awaiting_feedback'
require 'ebay/responses/get_live_auction_bidders'
require 'ebay/responses/get_live_auction_catalog_details'
require 'ebay/responses/get_member_messages'
require 'ebay/responses/get_message_preferences'
require 'ebay/responses/get_my_messages'
require 'ebay/responses/get_my_ebay_buying'
require 'ebay/responses/get_my_ebay_reminders'
require 'ebay/responses/get_my_ebay_selling'
require 'ebay/responses/get_notification_preferences'
require 'ebay/responses/get_notifications_usage'
require 'ebay/responses/get_order_transactions'
require 'ebay/responses/get_orders'
require 'ebay/responses/get_picture_manager_details'
require 'ebay/responses/get_picture_manager_options'
require 'ebay/responses/get_popular_keywords'
require 'ebay/responses/get_product_family_members'
require 'ebay/responses/get_product_finder'
require 'ebay/responses/get_product_finder_xsl'
require 'ebay/responses/get_product_search_page'
require 'ebay/responses/get_product_search_results'
require 'ebay/responses/get_product_selling_pages'
require 'ebay/responses/get_products'
require 'ebay/responses/get_promotion_rules'
require 'ebay/responses/get_promotional_sale_details'
require 'ebay/responses/get_return_url'
require 'ebay/responses/get_ru_name'
require 'ebay/responses/get_search_results'
require 'ebay/responses/get_search_results_express'
require 'ebay/responses/get_seller_dashboard'
require 'ebay/responses/get_seller_events'
require 'ebay/responses/get_seller_list'
require 'ebay/responses/get_seller_payments'
require 'ebay/responses/get_seller_transactions'
require 'ebay/responses/get_session_id'
require 'ebay/responses/get_shipping_discount_profiles'
require 'ebay/responses/get_store'
require 'ebay/responses/get_store_category_update_status'
require 'ebay/responses/get_store_custom_page'
require 'ebay/responses/get_store_options'
require 'ebay/responses/get_store_preferences'
require 'ebay/responses/get_suggested_categories'
require 'ebay/responses/get_tax_table'
require 'ebay/responses/get_token_status'
require 'ebay/responses/get_user'
require 'ebay/responses/get_user_contact_details'
require 'ebay/responses/get_user_disputes'
require 'ebay/responses/get_user_preferences'
require 'ebay/responses/get_vero_reason_code_details'
require 'ebay/responses/get_vero_report_status'
require 'ebay/responses/get_want_it_now_post'
require 'ebay/responses/get_want_it_now_search_results'
require 'ebay/responses/get_ebay_details'
require 'ebay/responses/get_ebay_official_time'
require 'ebay/responses/issue_refund'
require 'ebay/responses/leave_feedback'
require 'ebay/responses/place_offer'
require 'ebay/responses/relist_item'
require 'ebay/responses/remove_from_watch_list'
require 'ebay/responses/respond_to_best_offer'
require 'ebay/responses/respond_to_feedback'
require 'ebay/responses/respond_to_want_it_now_post'
require 'ebay/responses/revise_checkout_status'
require 'ebay/responses/revise_item'
require 'ebay/responses/revise_live_auction_item'
require 'ebay/responses/revise_my_messages'
require 'ebay/responses/revise_my_messages_folders'
require 'ebay/responses/revoke_token'
require 'ebay/responses/seller_reverse_dispute'
require 'ebay/responses/send_invoice'
require 'ebay/responses/set_cart'
require 'ebay/responses/set_message_preferences'
require 'ebay/responses/set_notification_preferences'
require 'ebay/responses/set_picture_manager_details'
require 'ebay/responses/set_promotional_sale'
require 'ebay/responses/set_promotional_sale_listings'
require 'ebay/responses/set_return_url'
require 'ebay/responses/set_shipping_discount_profiles'
require 'ebay/responses/set_store'
require 'ebay/responses/set_store_categories'
require 'ebay/responses/set_store_custom_page'
require 'ebay/responses/set_store_preferences'
require 'ebay/responses/set_tax_table'
require 'ebay/responses/set_user_notes'
require 'ebay/responses/set_user_preferences'
require 'ebay/responses/upload_site_hosted_pictures'
require 'ebay/responses/validate_challenge_input'
require 'ebay/responses/validate_test_user_registration'
require 'ebay/responses/vero_report_items'
require 'ebay/responses/verify_add_item'
require 'ebay/responses/verify_add_second_chance_item'
