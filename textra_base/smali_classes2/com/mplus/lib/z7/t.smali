.class public final Lcom/mplus/lib/z7/t;
.super Ljava/io/Reader;


# instance fields
.field public final a:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z7/t;->a:Ljava/io/InputStreamReader;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/z7/t;->a:Ljava/io/InputStreamReader;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final read([CII)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/z7/t;->a:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
