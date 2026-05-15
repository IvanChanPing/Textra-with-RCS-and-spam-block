.class public final Lcom/inmobi/media/Sa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/Pa;

.field public final b:Lcom/inmobi/media/Qa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Qa;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Pa;

    iput-object p2, p0, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Qa;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/Va;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Pa;->l:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/inmobi/media/T8;

    invoke-direct {v1}, Lcom/inmobi/media/T8;-><init>()V

    iget-object v2, p1, Lcom/inmobi/media/Va;->c:[B

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-array v2, v4, [B

    iput-object v2, v1, Lcom/inmobi/media/T8;->b:[B

    goto :goto_0

    :cond_0
    array-length v3, v2

    new-array v3, v3, [B

    iput-object v3, v1, Lcom/inmobi/media/T8;->b:[B

    array-length v5, v2

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/inmobi/media/Va;->b:Ljava/util/Map;

    iput-object v2, v1, Lcom/inmobi/media/T8;->e:Ljava/util/Map;

    iget v2, p1, Lcom/inmobi/media/Va;->e:I

    iput v2, v1, Lcom/inmobi/media/T8;->d:I

    iget-object p1, p1, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    iput-object p1, v1, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    iget-object p1, v0, Lcom/inmobi/media/R8;->a:Lcom/inmobi/media/S8;

    const-string v2, "request"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/inmobi/media/R8;->b:Lcom/mplus/lib/ia/n;

    invoke-interface {p1, v1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/Pa;->l:Lcom/inmobi/media/R8;

    :try_start_0
    sget-object p1, Lcom/inmobi/media/Ra;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Pa;

    iget-object v1, p0, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Qa;

    invoke-static {v0, v1}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/Pa;Lcom/mplus/lib/ha/p;)Lcom/inmobi/media/Va;

    move-result-object v0

    iget-object v1, v0, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/inmobi/media/I3;->m:Lcom/inmobi/media/I3;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/inmobi/media/S3;->d:Lcom/mplus/lib/U9/c;

    invoke-interface {v1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v6;

    new-instance v2, Lcom/mplus/lib/O3/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/inmobi/media/v6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
