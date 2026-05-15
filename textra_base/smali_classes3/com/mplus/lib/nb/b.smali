.class public final Lcom/mplus/lib/nb/b;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mplus/lib/Y9/d;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/nb/b;->d:I

    iput-object p1, p0, Lcom/mplus/lib/nb/b;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 2

    iget p1, p0, Lcom/mplus/lib/nb/b;->d:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/nb/b;

    iget-object v0, p0, Lcom/mplus/lib/nb/b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/nb/b;-><init>(Ljava/lang/String;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/nb/b;

    iget-object v0, p0, Lcom/mplus/lib/nb/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/nb/b;-><init>(Ljava/lang/String;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/nb/b;->d:I

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/nb/b;

    iget-object v0, p0, Lcom/mplus/lib/nb/b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/nb/b;-><init>(Ljava/lang/String;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/nb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/nb/b;

    iget-object v0, p0, Lcom/mplus/lib/nb/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/nb/b;-><init>(Ljava/lang/String;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/nb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/nb/b;->e:Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/nb/b;->d:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->z(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
