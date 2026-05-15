.class public final Lcom/tappx/a/A0$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/io/InputStream;

.field private final d:[J

.field final synthetic e:Lcom/tappx/a/A0;


# direct methods
.method private constructor <init>(Lcom/tappx/a/A0;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/A0$e;->e:Lcom/tappx/a/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tappx/a/A0$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tappx/a/A0$e;->b:J

    iput-object p5, p0, Lcom/tappx/a/A0$e;->c:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/tappx/a/A0$e;->d:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tappx/a/A0;Ljava/lang/String;J[Ljava/io/InputStream;[JI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tappx/a/A0$e;-><init>(Lcom/tappx/a/A0;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/A0$e;->c:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/mplus/lib/o9/j;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
