.class public final Lcom/inmobi/ads/InMobiAudio;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAudio$a;
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

.field public b:Lcom/inmobi/media/o1;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/media/E9;

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    new-instance v1, Lcom/inmobi/media/E9;

    invoke-direct {v1}, Lcom/inmobi/media/E9;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/E9;

    invoke-static {}, Lcom/inmobi/media/pb;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v2, Lcom/inmobi/media/o1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/o1;-><init>(Lcom/inmobi/ads/InMobiAudio$a;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    iput-wide p2, v1, Lcom/inmobi/media/E9;->a:J

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "InMobiAudio"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    const-string v1, "Invalid Placement id: "

    const-string v2, "context"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributeSet"

    invoke-static {p2, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    new-instance v3, Lcom/inmobi/media/E9;

    invoke-direct {v3}, Lcom/inmobi/media/E9;-><init>()V

    iput-object v3, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/E9;

    invoke-static {}, Lcom/inmobi/media/pb;->q()Z

    move-result v3

    const-string v4, "InMobiAudio"

    if-eqz v3, :cond_10

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance p1, Lcom/inmobi/media/o1;

    invoke-direct {p1, v2}, Lcom/inmobi/media/o1;-><init>(Lcom/inmobi/ads/InMobiAudio$a;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    const-string p1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v2, "placementId"

    invoke-interface {p2, p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-wide/high16 v2, -0x8000000000000000L

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x20

    if-gt v7, v5, :cond_6

    if-nez v8, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v10

    if-gtz v10, :cond_2

    move v10, p2

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-nez v8, :cond_4

    if-nez v10, :cond_3

    move v8, p2

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v5, p2

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v7, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "plid-"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, p2

    move v8, v6

    move v10, v8

    :goto_4
    if-gt v8, v7, :cond_c

    if-nez v10, :cond_7

    move v11, v8

    goto :goto_5

    :cond_7
    move v11, v7

    :goto_5
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v9}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v11

    if-gtz v11, :cond_8

    move v11, p2

    goto :goto_6

    :cond_8
    move v11, v6

    :goto_6
    if-nez v10, :cond_a

    if-nez v11, :cond_9

    move v10, p2

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr v7, p2

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_9

    :cond_d
    invoke-static {p2, v4, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {p2, v4, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v4, p1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    const-string v0, "Placement id value supplied in XML layout is not valid. Audio creation failed."

    invoke-static {p2, v4, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v4, p1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-wide p1, v2

    :goto_9
    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/E9;

    iput-wide p1, v0, Lcom/inmobi/media/E9;->a:J

    goto :goto_a

    :cond_e
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    :cond_f
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    return-void

    :cond_10
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-direct {p1, v4}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 6

    const-string v0, "InMobiAudio"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/o1;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "The height or width of the audio ad can not be determined"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v2, :cond_1

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lcom/inmobi/media/o1;->a(S)V

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/o1;->j()Lcom/inmobi/media/C0;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz p0, :cond_2

    const/16 v2, 0x69

    invoke-virtual {p0, v2}, Lcom/inmobi/media/o1;->a(S)V

    :cond_2
    const-string p0, "SDK encountered unexpected error while loading an ad"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    return-void
.end method

.method public static final synthetic access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/E9;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context"

    invoke-static {p1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pubSettings"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adSize"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v4, "access$getTAG$p(...)"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/H;

    const-string v5, "audio"

    invoke-direct {v4, v5}, Lcom/inmobi/media/H;-><init>(Ljava/lang/String;)V

    instance-of v6, p1, Landroid/app/Activity;

    if-eqz v6, :cond_0

    const-string v6, "activity"

    goto :goto_0

    :cond_0
    const-string v6, "others"

    :goto_0
    invoke-virtual {v4, v6}, Lcom/inmobi/media/H;->d(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v4

    iget-wide v6, v1, Lcom/inmobi/media/E9;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/media/H;->a(J)Lcom/inmobi/media/H;

    move-result-object v4

    iget-object v6, v1, Lcom/inmobi/media/E9;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/inmobi/media/H;->c(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v4

    iget-object v6, v1, Lcom/inmobi/media/E9;->c:Ljava/util/Map;

    invoke-virtual {v4, v6}, Lcom/inmobi/media/H;->a(Ljava/util/Map;)Lcom/inmobi/media/H;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v2

    iget-boolean v4, v1, Lcom/inmobi/media/E9;->d:Z

    invoke-virtual {v2, v4}, Lcom/inmobi/media/H;->a(Z)Lcom/inmobi/media/H;

    move-result-object v2

    iget-object v4, v1, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/H;->e(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v2

    iget-object v4, v1, Lcom/inmobi/media/E9;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/H;->b(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/H;->a()Lcom/inmobi/media/J;

    move-result-object v2

    iget-object v4, v0, Lcom/inmobi/media/o1;->o:Lcom/inmobi/media/j1;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/inmobi/media/o1;->p:Lcom/inmobi/media/j1;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, v2, v0}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    iget-object v4, v0, Lcom/inmobi/media/o1;->p:Lcom/inmobi/media/j1;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, v2, v0}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Lcom/inmobi/media/j1;

    invoke-direct {v4, p1, v2, v0}, Lcom/inmobi/media/j1;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    iput-object v4, v0, Lcom/inmobi/media/o1;->o:Lcom/inmobi/media/j1;

    new-instance v4, Lcom/inmobi/media/j1;

    invoke-direct {v4, p1, v2, v0}, Lcom/inmobi/media/j1;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    iput-object v4, v0, Lcom/inmobi/media/o1;->p:Lcom/inmobi/media/j1;

    iget-object p1, v0, Lcom/inmobi/media/o1;->o:Lcom/inmobi/media/j1;

    iput-object p1, v0, Lcom/inmobi/media/o1;->r:Lcom/inmobi/media/j1;

    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1}, Lcom/inmobi/media/M4;->a()V

    :cond_4
    const/4 v1, 0x0

    invoke-static {v5, p1, v1}, Lcom/inmobi/media/ka;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/M4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/L4;)V

    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "adding audioAdUnit1 to reference tracker"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, v0, Lcom/inmobi/media/o1;->o:Lcom/inmobi/media/j1;

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/ka;->a(Ljava/lang/Object;Lcom/inmobi/media/L4;)V

    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "adding audioAdUnit2 to reference tracker"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, v0, Lcom/inmobi/media/o1;->p:Lcom/inmobi/media/j1;

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/ka;->a(Ljava/lang/Object;Lcom/inmobi/media/L4;)V

    :cond_7
    return-void
.end method

.method public final a()Z
    .locals 10

    iget-wide v0, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v4

    const-string v5, "access$getTAG$p(...)"

    if-eqz v4, :cond_0

    sget-object v6, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkForRefreshRate "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v2, Lcom/inmobi/media/o1;->r:Lcom/inmobi/media/j1;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v4, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v4, "ads"

    const-string v6, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->getMinRefreshInterval()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_5

    const/16 v0, 0x87f

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o1;->a(S)V

    iget-object v0, v2, Lcom/inmobi/media/o1;->r:Lcom/inmobi/media/j1;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ad cannot be refreshed before "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " seconds"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object v0, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds (AdPlacement Id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/inmobi/media/o1;->r:Lcom/inmobi/media/j1;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4, v8, v5}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/inmobi/media/o1;->r:Lcom/inmobi/media/j1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v7

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    return v3
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "InMobiAudio"

    if-nez v0, :cond_0

    const-string v0, "The layout params of the audio ad view must be set before calling load or call setAudioSize(int widthInDp, int heightInDp) before load"

    invoke-static {v1, v3, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/media/t3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/media/t3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "The height or width of a Audio ad can\'t be WRAP_CONTENT or call setAudioSize(int widthInDp, int heightInDp) before load"

    invoke-static {v1, v3, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 7

    const-string v0, "InMobiAudio"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const-string v2, "ads"

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v1, :cond_0

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lcom/inmobi/media/o1;->a(S)V

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/o1;->j()Lcom/inmobi/media/C0;

    move-result-object v2

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FEATURE_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    const-string v1, "InMobi"

    const-string v2, ""

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/E9;

    const-string v6, "NonAB"

    iput-object v6, v4, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/inmobi/media/o1;->q:Lcom/inmobi/media/j1;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/inmobi/media/w1;->D0()Z

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ne v4, v3, :cond_7

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "submitAdLoadFailed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/inmobi/media/o1;->r:Lcom/inmobi/media/j1;

    if-eqz v1, :cond_5

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/inmobi/media/C0;->b(S)V

    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p0, v2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_6
    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->c()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v1, :cond_8

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/inmobi/media/o1;->a(S)V

    :cond_8
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/inmobi/media/o1;->j()Lcom/inmobi/media/C0;

    move-result-object v2

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v1, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/inmobi/media/pb;->o()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->getMinDeviceVolume()I

    move-result v2

    if-le v2, v1, :cond_b

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v1, :cond_a

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lcom/inmobi/media/o1;->a(S)V

    :cond_a
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/inmobi/media/o1;->j()Lcom/inmobi/media/C0;

    move-result-object v2

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->DEVICE_AUDIO_LEVEL_LOW:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/mplus/lib/A2/p;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0xc8

    invoke-static {v1, v4, v5}, Lcom/inmobi/media/Lb;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/o1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v1, :cond_d

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/inmobi/media/o1;->a(S)V

    :cond_d
    const-string v1, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final destroy()V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v2

    const-string v3, "access$getTAG$p(...)"

    if-eqz v2, :cond_0

    sget-object v4, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clear "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "unregisterLifecycleCallbacks "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/o1;->o:Lcom/inmobi/media/j1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/w1;->I0()V

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/o1;->p:Lcom/inmobi/media/j1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/w1;->I0()V

    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/o1;->o:Lcom/inmobi/media/j1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/w1;->g()V

    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/o1;->o:Lcom/inmobi/media/j1;

    iget-object v2, v0, Lcom/inmobi/media/o1;->p:Lcom/inmobi/media/j1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/w1;->g()V

    :cond_5
    iput-object v1, v0, Lcom/inmobi/media/o1;->p:Lcom/inmobi/media/j1;

    iput-object v1, v0, Lcom/inmobi/media/o1;->q:Lcom/inmobi/media/j1;

    iput-object v1, v0, Lcom/inmobi/media/o1;->r:Lcom/inmobi/media/j1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/tc;->a(Ljava/lang/Boolean;)V

    :cond_6
    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/E9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/E9;->d:Z

    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/o1;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-object v0
.end method

.method public final load()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/o1;->w()V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->d()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/o1;->x()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/media/t3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/media/t3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->setupViewSizeObserver()V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/u3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "getRootWindowInsets(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/inmobi/media/t3;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "InMobiAudio"

    const-string v1, "InMobiAudio#onAttachedToWindow() handler threw unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterLifecycleCallbacks "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/o1;->o:Lcom/inmobi/media/j1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/w1;->I0()V

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/o1;->p:Lcom/inmobi/media/j1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "InMobiAudio"

    const-string v1, "InMobiAudio.onDetachedFromWindow() handler threw unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final pause()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pause "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/o1;->q:Lcom/inmobi/media/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->E0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "InMobi"

    const-string v1, "Could not pause ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/o1;->q:Lcom/inmobi/media/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->F0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "InMobi"

    const-string v1, "Could not resume ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setAudioSize(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    iput p2, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/E9;

    iput-object p1, v0, Lcom/inmobi/media/E9;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/inmobi/media/qb;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "tp-v"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/qb;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/E9;

    iput-object p1, v0, Lcom/inmobi/media/E9;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/E9;

    iput-object p1, v0, Lcom/inmobi/media/E9;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final setupViewSizeObserver()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/C4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/C4;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final show()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "submitAdShowCalled "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/o1;->r:Lcom/inmobi/media/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->w0()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/o1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/ads/InMobiAudio;)V

    :cond_2
    return-void
.end method
