.class public final Lcom/google/android/gms/common/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x7

    if-eq p1, v2, :cond_3

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0x14

    if-eq p1, v2, :cond_1

    const/16 v2, 0x2a

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_updating_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_api_unavailable_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_wear_update_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_restricted_profile_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/zzmu;->zzb(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_tablet:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_phone:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final zzg(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v0, 0x14

    const-string/jumbo v1, "GoogleApiAvailability"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected error code "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_0
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_updating_title:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string/jumbo p1, "The specified account could not be signed in."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_title:I

    goto :goto_1

    :pswitch_2
    const-string/jumbo p0, "One of the API components you attempted to connect to is not available."

    goto :goto_0

    :pswitch_3
    const-string/jumbo p0, "The application is not licensed to the user."

    goto :goto_0

    :pswitch_4
    const-string/jumbo p0, "Developer error occurred. Please see logs for detailed information"

    goto :goto_0

    :pswitch_5
    const-string/jumbo p1, "Google Play services is invalid. Cannot recover."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_title:I

    goto :goto_1

    :pswitch_6
    const-string/jumbo p0, "Internal error occurred. Please see logs for detailed information"

    goto :goto_0

    :pswitch_7
    const-string/jumbo p1, "Network error occurred. Please retry request later."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_title:I

    goto :goto_1

    :pswitch_8
    const-string/jumbo p1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_title:I

    goto :goto_1

    :pswitch_9
    return-object v0

    :pswitch_a
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_title:I

    goto :goto_1

    :pswitch_b
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_title:I

    goto :goto_1

    :cond_0
    :pswitch_c
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_title:I

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_restricted_profile_title:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzh(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x104000a

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_button:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_button:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_button:I

    goto :goto_0
.end method
