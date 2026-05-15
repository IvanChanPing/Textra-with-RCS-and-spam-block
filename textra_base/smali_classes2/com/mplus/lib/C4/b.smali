.class public final synthetic Lcom/mplus/lib/C4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/C4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/V5/i;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lcom/mplus/lib/C4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    iget v2, p0, Lcom/mplus/lib/C4/b;->a:I

    const/4 v5, 0x7

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/v1/i;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/mplus/lib/v1/i;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v0, "slsinec"

    const-string v0, "license"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x6

    return p1

    :pswitch_0
    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v5, 0x6

    sget v2, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->E:I

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/P4/i;->e0()V

    const/4 v5, 0x5

    iget-object v3, v2, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-static {p1}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v3, p1, v1}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x4

    sget-object v4, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mplus/lib/P4/i;->U(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    return v0

    :pswitch_1
    const/4 v5, 0x5

    check-cast p1, Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/j5/r;

    iget-boolean p1, p1, Lcom/mplus/lib/j5/r;->e:Z

    const/4 v5, 0x2

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    return p1

    :pswitch_3
    check-cast p1, Lcom/mplus/lib/T4/d;

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x6

    return p1

    :pswitch_4
    check-cast p1, Lcom/mplus/lib/r4/l;

    sget v0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->B:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->j()Z

    move-result p1

    const/4 v5, 0x5

    return p1

    :pswitch_5
    check-cast p1, Lcom/mplus/lib/r4/l;

    sget v0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->B:I

    const/4 v5, 0x4

    const-string v0, "eKep"

    const-string v0, "Keep"

    iget-object p1, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    return p1

    :pswitch_6
    const/4 v5, 0x5

    check-cast p1, Landroid/content/Intent;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    move v0, v1

    move v0, v1

    :cond_2
    return v0

    :pswitch_7
    const/4 v5, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->y:[Ljava/lang/String;

    const/4 v5, 0x2

    const-string v0, "PB_mGPI"

    const-string v0, "IABGPP_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x6

    return p1

    :pswitch_8
    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x6

    if-lez p1, :cond_3

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v5, 0x1

    return v0

    :pswitch_9
    const/4 v5, 0x2

    check-cast p1, Lcom/mplus/lib/V5/j;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/V5/j;->d()I

    move-result p1

    const/4 v5, 0x2

    if-lez p1, :cond_4

    move v0, v1

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    const/4 v5, 0x1

    return p1

    :pswitch_a
    const/4 v5, 0x6

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEntities()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/Entity;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/Entity;->getType()I

    move-result p1

    const/16 v2, 0xa

    const/4 v5, 0x0

    if-ne p1, v2, :cond_5

    const/4 v5, 0x1

    move v0, v1

    :cond_5
    return v0

    :pswitch_b
    const/4 v5, 0x5

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v5, 0x7

    xor-int/2addr p1, v1

    const/4 v5, 0x6

    return p1

    :pswitch_c
    check-cast p1, Lcom/mplus/lib/S6/a;

    invoke-virtual {p1}, Lcom/mplus/lib/S6/a;->b()Lcom/mplus/lib/r4/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->w()Z

    move-result p1

    const/4 v5, 0x0

    xor-int/2addr p1, v1

    return p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    :cond_6
    const/4 v5, 0x2

    return v0

    :pswitch_f
    const/4 v5, 0x6

    check-cast p1, Lcom/mplus/lib/t5/d;

    iget-object p1, p1, Lcom/mplus/lib/t5/d;->o:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_7

    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    :cond_7
    return v0

    :pswitch_10
    check-cast p1, Lcom/mplus/lib/t5/d;

    iget-boolean p1, p1, Lcom/mplus/lib/t5/d;->a:Z

    const/4 v5, 0x3

    return p1

    :pswitch_11
    check-cast p1, Lcom/mplus/lib/K6/b;

    instance-of v2, p1, Lcom/mplus/lib/K6/e;

    const/4 v5, 0x1

    if-nez v2, :cond_8

    instance-of v2, p1, Lcom/mplus/lib/K6/a;

    if-nez v2, :cond_8

    const/4 v5, 0x2

    instance-of p1, p1, Lcom/mplus/lib/K6/d;

    if-eqz p1, :cond_9

    :cond_8
    const/4 v5, 0x7

    move v0, v1

    :cond_9
    const/4 v5, 0x1

    return v0

    :pswitch_12
    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/K6/b;

    const/4 v5, 0x5

    instance-of p1, p1, Lcom/mplus/lib/K6/c;

    return p1

    :pswitch_13
    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/K6/b;

    instance-of v2, p1, Lcom/mplus/lib/K6/a;

    const/4 v5, 0x5

    if-nez v2, :cond_a

    instance-of p1, p1, Lcom/mplus/lib/K6/d;

    const/4 v5, 0x4

    if-eqz p1, :cond_b

    :cond_a
    move v0, v1

    move v0, v1

    :cond_b
    return v0

    :pswitch_14
    const/4 v5, 0x7

    check-cast p1, Lcom/mplus/lib/K6/b;

    const/4 v5, 0x4

    instance-of p1, p1, Lcom/mplus/lib/K6/e;

    const/4 v5, 0x2

    return p1

    :pswitch_15
    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/J6/r;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    if-eqz p1, :cond_c

    const/4 v5, 0x6

    move v0, v1

    :cond_c
    const/4 v5, 0x7

    return v0

    :pswitch_16
    check-cast p1, Lcom/mplus/lib/r4/j0;

    const/4 v5, 0x0

    iget-boolean p1, p1, Lcom/mplus/lib/r4/j0;->B:Z

    return p1

    :pswitch_17
    check-cast p1, Lcom/mplus/lib/J6/u;

    iget-boolean p1, p1, Lcom/mplus/lib/J6/u;->e:Z

    const/4 v5, 0x6

    xor-int/2addr p1, v1

    return p1

    :pswitch_18
    check-cast p1, Lcom/mplus/lib/J6/u;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :pswitch_19
    const/4 v5, 0x7

    check-cast p1, Lcom/mplus/lib/J6/u;

    const/4 v5, 0x6

    iget-boolean p1, p1, Lcom/mplus/lib/J6/u;->d:Z

    const/4 v5, 0x0

    xor-int/2addr p1, v1

    const/4 v5, 0x5

    return p1

    :pswitch_1a
    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEntities()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v5, 0x6

    xor-int/2addr p1, v1

    const/4 v5, 0x4

    return p1

    :pswitch_1b
    check-cast p1, Lcom/mplus/lib/r4/l;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :pswitch_1c
    const/4 v5, 0x4

    check-cast p1, Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/C4/h;->P()Lcom/mplus/lib/C4/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    if-eqz p1, :cond_d

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "com.textra2.internal"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const-string v2, "/draft/attachments/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_d

    const/4 v5, 0x2

    move v0, v1

    :cond_d
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
