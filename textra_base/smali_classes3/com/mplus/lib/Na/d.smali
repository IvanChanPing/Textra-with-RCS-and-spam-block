.class public final Lcom/mplus/lib/Na/d;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/mplus/lib/Na/d;->a:Ljava/io/IOException;

    iput-object p1, p0, Lcom/mplus/lib/Na/d;->b:Ljava/io/IOException;

    return-void
.end method
