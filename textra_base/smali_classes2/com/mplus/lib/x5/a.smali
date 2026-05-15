.class public final Lcom/mplus/lib/x5/a;
.super Landroid/content/ContextWrapper;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mplus/lib/x5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, v2

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    const-string v1, "base"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/I9/g;->c:Lcom/mplus/lib/I9/g;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mplus/lib/I9/g;

    invoke-static {v1}, Lcom/mplus/lib/V9/k;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mplus/lib/I9/g;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/mplus/lib/I9/g;->c:Lcom/mplus/lib/I9/g;

    move-object v1, v2

    :cond_1
    new-instance v2, Lcom/mplus/lib/I9/i;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/I9/i;-><init>(Landroid/content/Context;Lcom/mplus/lib/I9/g;)V

    invoke-direct {p0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mplus/lib/x5/a;->a:Landroid/content/Context;

    new-instance p1, Lcom/mplus/lib/x5/c;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    new-instance v1, Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p1, Lcom/mplus/lib/x5/c;->d:Landroid/util/SparseIntArray;

    iput-object v0, p1, Lcom/mplus/lib/x5/c;->a:Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/mplus/lib/x5/a;->b:Lcom/mplus/lib/x5/c;

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/x5/a;->b:Lcom/mplus/lib/x5/c;

    return-object v0
.end method
