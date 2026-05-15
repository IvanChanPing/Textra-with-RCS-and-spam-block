.class public final Lcom/mplus/lib/G4/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/A2/r;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/A2/r;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/G4/n;->a:I

    iput-object p1, p0, Lcom/mplus/lib/G4/n;->b:Lcom/mplus/lib/A2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/mplus/lib/G4/n;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G4/n;->b:Lcom/mplus/lib/A2/r;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Lcom/mplus/lib/F1/a;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/F4/k;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    return-object v0

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/G4/n;->b:Lcom/mplus/lib/A2/r;

    iget-object v1, v1, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F1/a;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/G4/m;->Q(Lcom/mplus/lib/F4/k;)Lcom/mplus/lib/G4/l;

    move-result-object v0

    const/4 v3, 0x6

    iget v0, v0, Lcom/mplus/lib/G4/l;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x2

    goto :goto_1

    :catch_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
