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
        Schema::create('queue', function (Blueprint $table) {
            $table->ipAddress('ip');
            $table->uuid('id')->unique();
            $table->date('queue_for', $precision = 0)->nullable(false);
            $table->string('number_queue')->nullable(false);

            //Unit Code
            $table->string('unit_code');
            $table->foreign('unit_code')->references('code')->on('unit_codes');
            $table->string('unit_code_name')->nullable(false);

            //BANK
            $table->unsignedBigInteger('bank_id');
            $table->foreign('bank_id')->references('id')->on('mst_bank');
            $table->string('bank_code', 100)->nullable(false);
            $table->string('bank_name', 255)->nullable(false);
            $table->text('bank_address')->nullable(false);

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
        Schema::dropIfExists('queue');
    }
};
