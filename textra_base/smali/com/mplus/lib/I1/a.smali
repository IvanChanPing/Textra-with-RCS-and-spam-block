.class public final Lcom/mplus/lib/I1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/r;
.implements Lcom/mplus/lib/K9/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/I1/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/I1/a;->b:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/I1/a;->b:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Lcom/mplus/lib/I1/y;)Lcom/mplus/lib/I1/q;
    .locals 1

    iget p1, p0, Lcom/mplus/lib/I1/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/I1/b;

    iget-object v0, p0, Lcom/mplus/lib/I1/a;->b:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/I1/b;-><init>(Landroid/content/res/AssetManager;Lcom/mplus/lib/I1/a;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/I1/b;

    iget-object v0, p0, Lcom/mplus/lib/I1/a;->b:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/I1/b;-><init>(Landroid/content/res/AssetManager;Lcom/mplus/lib/I1/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
