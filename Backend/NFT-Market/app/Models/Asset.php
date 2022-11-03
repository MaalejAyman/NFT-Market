<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Asset extends Model
{
    use HasFactory;
    protected $fillable = [
        'token_id','name','image_url','image_original_url','image_preview_url','image_thumbnail_url','description','external_url','ownership','token_metadata','collection_id','Contract'
    ];
}
