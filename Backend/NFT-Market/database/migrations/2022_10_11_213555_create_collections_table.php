<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('collections', function (Blueprint $table) {
            $table->id();
            $table->string('slug')->nullable(true);
            $table->string('name')->nullable(true);
            $table->string('image_url')->nullable(true)->default("https://cdn-icons-png.flaticon.com/512/6699/6699362.png");
            $table->text('description')->nullable(true);
            $table->string('discord_url')->nullable(true);
            $table->string('twitter_username')->nullable(true);
            $table->string('external_url')->nullable(true);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('collections');
    }
};
