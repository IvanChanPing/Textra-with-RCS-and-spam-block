.class public final Lcom/mplus/lib/s5/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w2/b;
.implements Lcom/mplus/lib/A6/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/s5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/mplus/lib/s5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/mplus/lib/s5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/v1/f;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/s5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/w9/f;Lcom/mplus/lib/B2/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/s5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/s5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/mplus/lib/s5/m;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B7/a;

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x7

    new-instance v0, Lcom/mplus/lib/B7/a;

    const/4 v1, 0x5

    move v10, v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/B7/a;-><init>(I)V

    :cond_0
    iput-object v0, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v1, Lcom/mplus/lib/E3/C;

    if-nez v1, :cond_1

    new-instance v1, Lcom/mplus/lib/E3/C;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/E3/C;-><init>(IZ)V

    :cond_1
    iput-object v1, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v10, 0x3

    sget-object v2, Lcom/smaato/sdk/core/BuildConfig;->SOMA_API_URL:Ljava/lang/String;

    :cond_2
    iput-object v2, v0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x4

    if-nez v2, :cond_3

    sget-object v2, Lcom/smaato/sdk/core/BuildConfig;->SOMA_VIOLATIONS_AGGREGATOR_URL:Ljava/lang/String;

    :cond_3
    const/4 v10, 0x1

    iput-object v2, v0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v2, :cond_4

    sget-object v2, Lcom/smaato/sdk/core/BuildConfig;->SOMA_UB_URL:Ljava/lang/String;

    :cond_4
    const/4 v10, 0x4

    iput-object v2, v0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v2, :cond_5

    const/4 v10, 0x6

    sget-object v2, Lcom/smaato/sdk/core/BuildConfig;->PUBLISHER_CONFIGURATION_URL:Ljava/lang/String;

    :cond_5
    const/4 v10, 0x7

    iput-object v2, v0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v2, Lcom/smaato/sdk/core/BuildConfig;->PUBLISHER_CONFIGURATION_LOG_URL:Ljava/lang/String;

    :cond_6
    iput-object v2, v0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v10, 0x0

    sget-object v2, Lcom/smaato/sdk/core/BuildConfig;->EVENT_LOG_URL:Ljava/lang/String;

    :cond_7
    iput-object v2, v0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v3, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    move-object v4, v2

    const/4 v10, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v2, v0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    move-object v9, v0

    const/4 v10, 0x6

    check-cast v9, Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mplus/lib/E3/C;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v10, 0x2

    const/16 v0, 0x5a0

    goto :goto_0

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v10, 0x2

    if-nez v0, :cond_9

    const-wide/32 v4, 0x124f80

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v0, Ljava/lang/Double;

    const/4 v10, 0x2

    if-nez v0, :cond_a

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_2
    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x5

    const/4 v10, 0x6

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    iput-object v9, p0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    new-instance v4, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    move-object v6, v0

    const/4 v10, 0x2

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x0

    check-cast v7, Ljava/lang/Double;

    const/4 v10, 0x6

    iget-object p0, p0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v9}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V

    const/4 v10, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;)V

    return-object v1
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->C(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mplus/lib/E1/k;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/mplus/lib/E1/k;

    move-result-object p1

    const/4 v3, 0x1

    iget p1, p1, Lcom/mplus/lib/E1/k;->b:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/e;

    iget-object v1, v0, Lcom/mplus/lib/v6/e;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/y1/k;->q(Ljava/lang/Integer;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/v6/d;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/mplus/lib/v6/d;-><init>(Lcom/mplus/lib/v6/e;)V

    sget-object v0, Lcom/mplus/lib/Y1/g;->a:Lcom/mplus/lib/Y1/f;

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {p1, v1, v2, p1, v0}, Lcom/mplus/lib/y1/i;->I(Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Lcom/mplus/lib/U1/a;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public b(Landroid/text/Editable;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, p2}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result p2

    const/4 v3, 0x0

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    const/16 v0, 0xa

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/F6/a;

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/F6/a;-><init>(I)V

    const/4 v3, 0x6

    iput p2, v0, Lcom/mplus/lib/F6/a;->b:I

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v3, 0x3

    add-int/lit8 p2, p2, -0x2

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x7

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    return-void
.end method

.method public d()Lcom/mplus/lib/w3/c;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/w3/c;

    iget-object v1, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/mplus/lib/r4/n;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/r4/n;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public f()Lcom/mplus/lib/c5/b;
    .locals 12

    new-instance v0, Lcom/mplus/lib/c5/b;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "desdqn_u_eius"

    const-string v2, "send_queue_id"

    const/4 v11, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v11, 0x4

    const-string v2, "attempt_id"

    const/4 v11, 0x6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v2, "recipient_index"

    const/4 v11, 0x0

    const/4 v7, -0x1

    const/4 v11, 0x5

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v8, "segment_index"

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move-wide v9, v5

    const/4 v11, 0x7

    move v6, v1

    const/4 v11, 0x6

    move v5, v2

    move-wide v1, v9

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/c5/b;-><init>(JJII)V

    const/4 v11, 0x5

    return-object v0
.end method

.method public g()Lcom/mplus/lib/r4/p;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/p;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v1, Lcom/mplus/lib/r4/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/r4/p;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/w9/f;

    iget-object v0, v0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Lcom/mplus/lib/B2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/B2/e;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/mplus/lib/v2/e;

    const/4 v3, 0x1

    check-cast v1, Lcom/mplus/lib/v2/d;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/v2/e;-><init>(Landroid/content/Context;Lcom/mplus/lib/v2/d;)V

    const/4 v3, 0x2

    return-object v2
.end method

.method public i(Ljava/lang/annotation/Annotation;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/s5/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :pswitch_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/s5/m;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
