<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Profile extends Model
{
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'user_id', 'geolocation_id', 'full_name', 'slug', 'description',
        'years_old', 'gender', 'level', 'profile_kind', 'state', 'status'
    ];
}
