.class public final Lcom/mplus/lib/o5/a;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static d:Lcom/mplus/lib/o5/a;


# instance fields
.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static declared-synchronized N()Lcom/mplus/lib/o5/a;
    .locals 3

    const-class v0, Lcom/mplus/lib/o5/a;

    const-class v0, Lcom/mplus/lib/o5/a;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lcom/mplus/lib/o5/a;->d:Lcom/mplus/lib/o5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method public final M(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "\n"

    const-string v1, "Crash Context: "

    const/4 v8, 0x7

    const-string v2, "Thread: "

    const/4 v8, 0x7

    const-string v3, "caught-exception-"

    :try_start_0
    const/4 v8, 0x2

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/mplus/lib/o4/a;->P()Lcom/mplus/lib/o4/a;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "rcsha"

    const-string v6, "crash"

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, Lcom/mplus/lib/o4/a;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "-Hymd-smdsmM--Myy-y"

    const-string v7, "dd-MM-yyyy-HH-mm-ss"

    const/4 v8, 0x3

    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v3, ".log"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " otioc:nEpx"

    const-string p1, "Exception: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {p3}, Lcom/mplus/lib/z7/J;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v4, p1}, Lcom/mplus/lib/z7/h;->C(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const/4 v8, 0x4

    filled-new-array {p0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    const-string p2, "aTxptbrp"

    const-string p2, "Txtr:app"

    const-string p3, "wnh:osb:c)tl eiiTretoesnretaopgghnxxnasr  :odpo  (inpescp etecehixis a%swhe/%%cneu Estpcr"

    const-string p3, "%s: caughtException(): error happened whilst processing exception:%s\nThe exception was%s"

    invoke-static {p2, p3, p1}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x5

    const-string v0, "crash-"

    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/o4/a;->P()Lcom/mplus/lib/o4/a;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "crash"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/mplus/lib/o4/a;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x6

    const-string v4, "HM--H--tMyys-mdmdys"

    const-string v4, "dd-MM-yyyy-HH-mm-ss"

    const/4 v5, 0x7

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "g.ol"

    const-string v0, ".log"

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/mplus/lib/z7/J;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/h;->C(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "praTpp:x"

    const-string v1, "Txtr:app"

    const-string v2, "eTx t%rgxtaseE i p/)cnterps%tpehn  onhnle:euo%huiss(oi atwcerpdr ichs ocxgecp:isnwetne:pson"

    const-string v2, "%s: uncaughtException(): error happened whilst processing exception:%s\nThe exception was%s"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o5/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method
