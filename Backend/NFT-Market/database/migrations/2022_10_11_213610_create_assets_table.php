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
        Schema::create('assets', function (Blueprint $table) {
            $table->id();
            $table->string('token_id')->nullable(true);
            $table->string('name')->nullable(true);
            $table->string('image_url')->nullable(true);
            $table->text('description')->nullable(true);
            $table->string('image_original_url')->nullable(true);
            $table->string('image_preview_url')->nullable(true);
            $table->string('image_thumbnail_url')->nullable(true);
            $table->string('ownership')->nullable(true);
            $table->string('token_metadata')->nullable(true);
            $table->string('external_url')->nullable(true);
            $table->string('collection_id')->nullable(true);
            $table->string('Contract')->nullable(true);
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
        Schema::dropIfExists('assets');
    }
};
