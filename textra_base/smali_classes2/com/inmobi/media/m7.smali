.class public Lcom/inmobi/media/m7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Point;

.field public final d:Landroid/graphics/Point;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/inmobi/media/X7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/m7;->b:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/m7;->d:Landroid/graphics/Point;

    const-string v0, "none"

    iput-object v0, p0, Lcom/inmobi/media/m7;->e:Ljava/lang/String;

    const-string v0, "straight"

    iput-object v0, p0, Lcom/inmobi/media/m7;->f:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/inmobi/media/m7;->h:F

    const-string v0, "#ff000000"

    iput-object v0, p0, Lcom/inmobi/media/m7;->i:Ljava/lang/String;

    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/inmobi/media/m7;->j:Ljava/lang/String;

    const-string v0, "fill"

    iput-object v0, p0, Lcom/inmobi/media/m7;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/m7;->k:Lcom/inmobi/media/X7;

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X7;)V
    .locals 1

    const-string v0, "contentMode"

    invoke-static {p9, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderStrokeStyle"

    invoke-static {p10, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderCornerStyle"

    invoke-static {p11, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    invoke-static {p12, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p13, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p7, p8}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/inmobi/media/m7;->b:Landroid/graphics/Point;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p5, p6}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/inmobi/media/m7;->d:Landroid/graphics/Point;

    iput-object p10, p0, Lcom/inmobi/media/m7;->e:Ljava/lang/String;

    iput-object p11, p0, Lcom/inmobi/media/m7;->f:Ljava/lang/String;

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/inmobi/media/m7;->h:F

    iput-object p9, p0, Lcom/inmobi/media/m7;->g:Ljava/lang/String;

    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p12, "#ff000000"

    :cond_0
    iput-object p12, p0, Lcom/inmobi/media/m7;->i:Ljava/lang/String;

    invoke-virtual {p13}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p13, "#00000000"

    :cond_1
    iput-object p13, p0, Lcom/inmobi/media/m7;->j:Ljava/lang/String;

    iput-object p14, p0, Lcom/inmobi/media/m7;->k:Lcom/inmobi/media/X7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/m7;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2, v0, v1, v3}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
