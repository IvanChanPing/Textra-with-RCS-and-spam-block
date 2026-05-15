.class public Lcom/tappx/sdk/adapters/AdmobBannerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;


# instance fields
.field private banner:Lcom/tappx/sdk/android/TappxBanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/sdk/android/TappxAdError;)I
    .locals 0

    invoke-static {p0}, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->convertToAdmobReason(Lcom/tappx/sdk/android/TappxAdError;)I

    move-result p0

    return p0
.end method

.method private convertAdSize(Lcom/google/android/gms/ads/AdSize;)Lcom/tappx/sdk/android/TappxBanner$AdSize;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_320x50:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_300x250:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_728x90:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    return-object p1

    :cond_2
    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->SMART_BANNER:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    return-object p1
.end method

.method private static convertToAdmobReason(Lcom/tappx/sdk/android/TappxAdError;)I
    .locals 2

    sget-object v0, Lcom/mplus/lib/p9/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private getGender(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/tappx/sdk/android/AdRequest$Gender;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/tappx/sdk/android/AdRequest$Gender;->UNKNOWN:Lcom/tappx/sdk/android/AdRequest$Gender;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tappx/sdk/android/AdRequest$Gender;->FEMALE:Lcom/tappx/sdk/android/AdRequest$Gender;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tappx/sdk/android/AdRequest$Gender;->MALE:Lcom/tappx/sdk/android/AdRequest$Gender;

    return-object p1
.end method

.method private getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private setAge(Lcom/tappx/sdk/android/AdRequest;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 3

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr v0, p2

    if-ltz v0, :cond_1

    const/16 v1, 0x78

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tappx/sdk/android/AdRequest;->age(I)Lcom/tappx/sdk/android/AdRequest;

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tappx/sdk/android/AdRequest;->yearOfBirth(I)Lcom/tappx/sdk/android/AdRequest;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->banner:Lcom/tappx/sdk/android/TappxBanner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tappx/sdk/android/TappxBanner;->setListener(Lcom/tappx/sdk/android/TappxBannerListener;)V

    iget-object v0, p0, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->banner:Lcom/tappx/sdk/android/TappxBanner;

    invoke-virtual {v0}, Lcom/tappx/sdk/android/TappxBanner;->destroy()V

    iput-object v1, p0, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->banner:Lcom/tappx/sdk/android/TappxBanner;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    const-string p6, "Admob adapter: invalid app key as server parameter"

    const-string v0, "Tappx"

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/tappx/sdk/android/AdRequest;

    invoke-direct {v2}, Lcom/tappx/sdk/android/AdRequest;-><init>()V

    new-instance v3, Lcom/tappx/a/t;

    invoke-direct {v3}, Lcom/tappx/a/t;-><init>()V

    invoke-virtual {v3, p3, v2}, Lcom/tappx/a/t;->a(Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p6, Lcom/tappx/sdk/android/TappxBanner;

    invoke-direct {p6, p1, p3}, Lcom/tappx/sdk/android/TappxBanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->banner:Lcom/tappx/sdk/android/TappxBanner;

    invoke-direct {p0, p4}, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->convertAdSize(Lcom/google/android/gms/ads/AdSize;)Lcom/tappx/sdk/android/TappxBanner$AdSize;

    move-result-object p1

    iget-object p3, p0, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->banner:Lcom/tappx/sdk/android/TappxBanner;

    invoke-virtual {p3, p1}, Lcom/tappx/sdk/android/TappxBanner;->setAdSize(Lcom/tappx/sdk/android/TappxBanner$AdSize;)V

    iget-object p1, p0, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->banner:Lcom/tappx/sdk/android/TappxBanner;

    new-instance p3, Lcom/mplus/lib/p9/b;

    invoke-direct {p3, p2}, Lcom/mplus/lib/p9/b;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;)V

    invoke-virtual {p1, p3}, Lcom/tappx/sdk/android/TappxBanner;->setListener(Lcom/tappx/sdk/android/TappxBannerListener;)V

    const-string p1, "admob"

    invoke-virtual {v2, p1}, Lcom/tappx/sdk/android/AdRequest;->mediator(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;

    if-eqz p5, :cond_2

    invoke-direct {p0, p5}, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tappx/sdk/android/AdRequest;->keywords(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;

    invoke-direct {p0, p5}, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->getGender(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/tappx/sdk/android/AdRequest$Gender;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tappx/sdk/android/AdRequest;->gender(Lcom/tappx/sdk/android/AdRequest$Gender;)Lcom/tappx/sdk/android/AdRequest;

    invoke-direct {p0, v2, p5}, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->setAge(Lcom/tappx/sdk/android/AdRequest;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    :cond_2
    iget-object p1, p0, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->banner:Lcom/tappx/sdk/android/TappxBanner;

    invoke-virtual {p1, v1}, Lcom/tappx/sdk/android/TappxBanner;->setEnableAutoRefresh(Z)V

    iget-object p1, p0, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->banner:Lcom/tappx/sdk/android/TappxBanner;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    return-void
.end method
