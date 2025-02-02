create database hotel;
use hotel;
select count(*) from dim_date;
select count(*) from dim_hotels;
select count(*) from dim_rooms;
select count(*) from fact_aggregated_bookings;
select count(*) from fact_bookings;