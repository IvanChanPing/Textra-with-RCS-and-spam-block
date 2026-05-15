.class public final Lcom/tappx/a/A0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/s;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/tappx/a/A0;


# direct methods
.method private constructor <init>(Lcom/tappx/a/A0;Lcom/tappx/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/A0$c;->e:Lcom/tappx/a/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tappx/a/A0$c;->a:Lcom/tappx/a/s;

    iget-boolean p2, p2, Lcom/tappx/a/s;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tappx/a/A0;->b(Lcom/tappx/a/A0;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/tappx/a/A0$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tappx/a/A0;Lcom/tappx/a/s;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/A0$c;-><init>(Lcom/tappx/a/A0;Lcom/tappx/a/s;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/A0$c;)Lcom/tappx/a/s;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/A0$c;->a:Lcom/tappx/a/s;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/A0$c;)[Z
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/A0$c;->b:[Z

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/tappx/a/A0$c;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/A0$c;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/A0$c;->e:Lcom/tappx/a/A0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/A0$c;->a:Lcom/tappx/a/s;

    iget-object v2, v1, Lcom/tappx/a/s;->d:Lcom/tappx/a/A0$c;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lcom/tappx/a/s;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tappx/a/A0$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/tappx/a/s;->c(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/tappx/a/A0$c;->e:Lcom/tappx/a/A0;

    invoke-static {v1}, Lcom/tappx/a/A0;->a(Lcom/tappx/a/A0;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, Lcom/tappx/a/o;

    invoke-direct {p1, p0, v1}, Lcom/tappx/a/o;-><init>(Lcom/tappx/a/A0$c;Ljava/io/FileOutputStream;)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lcom/tappx/a/A0;->m()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/A0$c;->e:Lcom/tappx/a/A0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tappx/a/A0;->f(Lcom/tappx/a/A0;Lcom/tappx/a/A0$c;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/tappx/a/A0$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/A0$c;->e:Lcom/tappx/a/A0;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/tappx/a/A0;->f(Lcom/tappx/a/A0;Lcom/tappx/a/A0$c;Z)V

    iget-object v0, p0, Lcom/tappx/a/A0$c;->e:Lcom/tappx/a/A0;

    iget-object v2, p0, Lcom/tappx/a/A0$c;->a:Lcom/tappx/a/s;

    iget-object v2, v2, Lcom/tappx/a/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tappx/a/A0;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/A0$c;->e:Lcom/tappx/a/A0;

    invoke-static {v0, p0, v1}, Lcom/tappx/a/A0;->f(Lcom/tappx/a/A0;Lcom/tappx/a/A0$c;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/tappx/a/A0$c;->d:Z

    return-void
.end method
