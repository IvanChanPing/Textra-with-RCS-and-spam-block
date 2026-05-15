.class Lbiweekly/io/xml/XCalReader$ReadThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReadThread"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->b:Z

    const/4 v1, 0x0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v0, p0, Lbiweekly/io/xml/XCalReader$ReadThread;->a:Z

    const/4 v0, 0x0

    throw v0
.end method
