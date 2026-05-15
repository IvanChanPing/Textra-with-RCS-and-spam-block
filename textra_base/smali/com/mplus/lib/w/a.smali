.class public final synthetic Lcom/mplus/lib/w/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/mplus/lib/s5/q0;
.implements Lcom/mplus/lib/z5/a;
.implements Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
.implements Lcom/smaato/sdk/core/util/fi/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/w/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/w/a;->a:I

    check-cast p1, Lcom/mplus/lib/x5/j;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/B6/u;

    iget-object p1, p1, Lcom/mplus/lib/B6/u;->g:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/w/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/UIUtils;->b(Landroid/util/DisplayMetrics;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/UIUtils;->a(Landroid/util/DisplayMetrics;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->b(Landroid/net/UrlQuerySanitizer$ParameterValuePair;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->a(Landroid/net/UrlQuerySanitizer$ParameterValuePair;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lcom/mplus/lib/K9/h;)I
    .locals 3

    iget p2, p2, Lcom/mplus/lib/K9/h;->a:I

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d(Ljava/lang/String;)Lcom/mplus/lib/K9/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/mplus/lib/K9/e;->J:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid region code: "

    invoke-static {p2, v0}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or missing region code ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, "null"

    :cond_2
    const-string v2, ") provided."

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-ne p2, p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/w/a;->a:I

    check-cast p1, Lcom/mplus/lib/x5/y;

    packed-switch v0, :pswitch_data_0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setScaleX(F)V

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setScaleY(F)V

    return-void

    :pswitch_0
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setScaleX(F)V

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p1

    return p1
.end method

.method public getInterpolation(F)F
    .locals 1

    iget v0, p0, Lcom/mplus/lib/w/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
