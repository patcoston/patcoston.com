<%@ Page Language="C#" MasterPageFile="~/Main.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleText" Runat="Server">Covers: If It Bleeds</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadingText" Runat="Server">Covers: If It Bleeds</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyHTML" Runat="Server">

  <style>
    .outer {
      display: flex;
      flex-wrap: wrap;
    }

    .outer .box {
      margin: 10px;
      border: 2px solid black;
      padding: 5px;
      width: 150px;
    }
  </style>


  <h1>The first 100 covers of "If It Bleeds" posted to <a href="https://www.reddit.com/r/stephenking/new/">Stephen King subreddit</a></h1>

  <h2>Click on image to visit Post</h2>

  Return to <a href="StephenKing.aspx">Stephen King home page</a><br><br>
  <a href="img/IfItBleeds/orig">Original images</a><br>

  <div id="content"></div>

  <script>
    var url = [
      "",
      "fybzaj/look_what_i_had_waiting_for_me/", /* 1 */
      "fyn2k4/if_it_bleeds/", /* 2 */
      "g0mqxp/unboxed_a_beauty_at_work_today_too_bad_we_cant/", /* 3 */
      "g334so/my_outlaw_bookstore_delivered_this_to_me_yesterday/", /* 4 */
      "g3ahwc/score/", /* 5 */
      "g3t7f6/not_leaving_the_house_but_going_on_an_adventure/", /* 6 */
      "g44qog/well_i_know_how_im_spending_the_rest_of_the_night/", /* 7 */
      "g4hj1o/lets_get_it_on/", /* 8 */
      "g5bg9e/switched_on_my_wifi_just_a_bit_ago_and_yes/", /* 9 */
      "g5m2gy/if_it_bleeds_yesss/", /* 10 */
      "g5osjz/picked_it_up_today/", /* 11 */
      "g5qfkl/yes_its_here_white_cover_version/", /* 12 */
      "g5vh1q/so_i_heard_we_are_doing_pets_and_the_new_book/", /* 13 */
      "g5y9di/my_dog_actually_sits_like_this_on_a_more_than/", /* 14 */
      "g5yk8f/just_bought_this_on_audible_ordered_a_hard_cover/", /* 15 */
      "g5yamo/who_has_started_reading_if_it_bleeds/", /* 16 */
      "g5zxg1/with_how_yesterday_went_it_would_have_been_called/", /* 17 */
      "g61896/im_so_excited_this_came_through_the_post_today/", /* 18 */
      "g61pen/made_the_venture_to_walmart_yesterday_despite/", /* 19 */
      "g61q5r/so_happy_with_my_first_ebook/", /* 20 */
      "g61qqd/look_what_just_came_in_the_post/", /* 21 */
      "g62uur/midnight_4212020/", /* 22 */
      "g6diqh/slight_resemblance/", /* 23 */
      "g6ea6r/couldnt_wait_for_amazon_to_ship_it_out_so_i_went/", /* 24 */
      "g6oqz3/amazon_changed_delivery_from_today_to_next_week_i/", /* 25 */
      "g6vyts/i_just_picked_this_bad_boy_up/", /* 26 */
      "g71l3h/even_though_i_despise_jeff_benzos_i_had_to_get/", /* 27 */
      "g78sdt/received_my_copy_today_went_for_the_wh_smith/", /* 28 */
      "g7bwab/yessss/", /* 29 */
      "g7mmnx/it_came_in_the_mail/", /* 30 */
      "g7t3mk/arrived_in_the_post_today_should_make_quarantine/", /* 31 */
      "g830k3/my_preorder_copy_finally_arrived/", /* 32 */
      "g8a22b/so_ready_for_this/", /* 33 */
      "g964gi/quarantine_and_shielding_just_got_a_whole_lot/", /* 34 */
      "g9ywuv/finally_arrived/", /* 35 */
      "g9vz6t/my_copy_finally_came/", /* 36 */
      "g9dir7/added_my_copy_to_my_collection/", /* 37 */
      "g9d20i/got_mine_today/", /* 38 */
      "g9g8dd/something_old_something_new_nothing_borrowed/", /* 39 */
      "gaipij/quarantine_isnt_so_bad_denver_co/", /* 40 */
      "ga8tfe/i_think_im_a_week_late_for_this_but_it_came/", /* 41 */
      "galgeb/love_that_new_book_smell/", /* 42 */
      "gak0xi/thought_one_of_my_cats_looked_like_the_one_on_the/", /* 43 */
      "gaon2r/wasnt_interested_but_im_seeing_it_everywhere_and/", /* 44 */
      "get4f9/my_hubby_got_me_the_new_stephen_king_book_excited/", /* 45 */
      "gea36d/finally_got_my_copy/", /* 46 */
      "ge9sft/first_responder_coming_home_from_another_tough/", /* 47 */
      "gdid7h/guess_what_i_got_today/", /* 48 */
      "gd38kd/this_finally_arrived_in_the_mail_sadly_before_i/", /* 49 */
      "gb5leu/judging_always_judging/", /* 50 */
      "gcrfnd/shes_finally_here_cant_wait_to_dig_in/", /* 51 */
      "gcgou3/just_picked_up_if_it_bleeds_i_didnt_know_it_was_a/", /* 52 */
      "gb9we0/was_supposed_to_arrive_saturday_but_arrived_today/", /* 53 */
      "gb1r33/it_finally_arrived/", /* 54 */
      "gb1ulf/finally_it_was_supposed_to_be_here_monday_but_was/", /* 55 */
      "gb72am/does_anyone_else_think_if_it_bleeds_has_one_of/", /* 56 */
      "gbh61d/happy_birthday_to_me_they_finally_came_wednesday/", /* 57 */
      "gcdn58/just_got_this_today_im_so_excited_im_going_to/", /* 58 */
      "gfkhnl/picked_this_up_at_walmart_today/", /* 59 */
      "ggh5fo/i_know_im_late_but_my_preorder_just_came/", /* 60 */
      "ggmmxg/pre_ordered_in_december_finally_came_today_this/", /* 61 */
      "ggr12r/an_observation_the_colour_of_the_title_on_the_uk/", /* 62 */
      "ggt0k3/some_days_quarantine_is_nice/", /* 63 */
      "ght44a/just_got_my_copy_i_am_so_excited/", /* 64 */
      "ghgb5z/my_mothers_day_gifts_i_cant_wait_to_start_reading/", /* 65 */
      "gi2ogx/alternate_if_it_bleeds_cover_in_australia/", /* 66 */
      "gi0iac/reading_on_my_kindle_app_currently_but_something/", /* 67 */
      "gietdz/the_similarity_is_giving_me_gooseflesh/", /* 68 */
      "giqasn/finally_got_my_hands_on_this_the_guy_who_rang_me/", /* 69 */
      "gjq5ob/new_purchases_trying_to_get_all_of_the_halloween/", /* 70 */
      "gjvvka/i_spend_so_much_time_reading_old_king_i_have_to/", /* 71 */
      "gkkcf8/my_little_collection_going_to_finish_if_it_bleeds/", /* 72 */
      "gkt399/my_mom_gave_me_this_im_so_excited/", /* 73 */
      "gld7fr/my_reading_buddy/", /* 74 */
      "gllswi/added_the_complete_gibneyhodges_stories_today/", /* 75 */
      "gmwowc/my_cat_recognizes_himself_on_the_cover_of_this/", /* 76 */
      "g6t6gq/it_took_my_sister_looking_at_my_cover_of_if_it/", /* 77 */
      "gomaqu/i_know_im_late_to_the_game_but_my_weekend_is/", /* 78 */
      "goiwxg/if_it_bleeds_just_finished_it_really_enjoyed_all/", /* 79 */
      "gpshb9/almost_done_with_it_so_far_so_good/", /* 80 */
      "gr26xw/my_first_uk_editions/", /* 81 */
      "gux12s/only_took_a_month_to_get_but_well_worth_the_wait/", /* 82 */
      "guqxrk/i_just_bought_this_yesterday/", /* 83 */
      "gxkb05/just_received_this_from_amazon_this_afternoon/", /* 84 */
      "gz9qww/its_finally_here/", /* 85 */
      "gz6xl2/wonderful_birthday_presents/", /* 86 */
      "h8fps2/swedish_translation_of_if_it_bleeds_i_got/", /* 87 */
      "h87tmf/in_wells_nevada_with_two_great_friends_before/", /* 88 */
      "hbtte6/just_picked_it_up_the_stories_sound_really/", /* 89 */
      "hcswyh/just_finished_the_outsider_and_this_arrives_from/", /* 90 */
      "hel0tz/just_picked_up_if_it_bleeds_havent_read_any_of/", /* 91 */
      "hjie8b/farewell_the_institute_my_next_adventure_awaits/", /* 92 */
      "hohblp/my_anniversary_gift_arrived_early/", /* 93 */
      "hpacn3/finally_getting_around_to_reading_if_it_bleeds/", /* 94 */
      "hpa5xi/literally_just_finished_sleeping_beauties_time_to/", /* 95 */
      "htdzet/ive_been_waiting_on_an_intra_library_loan_took/", /* 96 */
      "i0t6e8/relaxing_evening_after_work/", /* 97 */
      "ibs72t/a_nice_end_to_a_long_day_im_loving_this_book/", /* 98 */
      "ir3o4i/whats_your_favorite_out_of_these/", /* 99 */
      "isnys4/i_live_in_colorado_if_someone_wants_to_buy_them/", /* 100 */
    ]
    $(document).ready(function () {
      var s = '<div class="outer">'
      for (var i = 1; i < url.length; i++) {
        s += '<div class="box"><a href="https://www.reddit.com/r/stephenking/comments/' + url[i] + '"><p>' + i +
          '</p><img src="img/IfItBleeds/img/' + i + '.jpg"></a></div>'
      }
      s += '</div>'
      $("#content").html(s)
    })
  </script>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CreatedDateText" Runat="Server">April 17, 2020</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="UpdatedDateText" Runat="Server">September 18, 2020</asp:Content>
