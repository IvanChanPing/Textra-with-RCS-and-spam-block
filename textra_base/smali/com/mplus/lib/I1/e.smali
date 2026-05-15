.class public final Lcom/mplus/lib/I1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C1/e;


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/mplus/lib/E3/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/I1/e;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lcom/mplus/lib/I1/e;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/mplus/lib/I1/e;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/mplus/lib/I1/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/I1/e;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/I1/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/E3/o;

    iget v1, v1, Lcom/mplus/lib/E3/o;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/I1/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E3/o;

    iget v0, v0, Lcom/mplus/lib/E3/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    goto :goto_0

    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/mplus/lib/y1/e;Lcom/mplus/lib/C1/d;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/I1/e;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/I1/e;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/mplus/lib/I1/e;->b:Landroid/content/res/Resources;

    iget v2, p0, Lcom/mplus/lib/I1/e;->d:I

    check-cast p1, Lcom/mplus/lib/E3/o;

    iget v3, p1, Lcom/mplus/lib/E3/o;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    invoke-static {p1, p1, v2, v0}, Lcom/mplus/lib/a3/V0;->E(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/I1/e;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
