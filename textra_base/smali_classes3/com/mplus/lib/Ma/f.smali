.class public final Lcom/mplus/lib/Ma/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Lcom/mplus/lib/Va/x;

.field public final synthetic d:Lcom/mplus/lib/Ma/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ma/g;Ljava/lang/String;J[Lcom/mplus/lib/Va/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ma/f;->d:Lcom/mplus/lib/Ma/g;

    iput-object p2, p0, Lcom/mplus/lib/Ma/f;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mplus/lib/Ma/f;->b:J

    iput-object p5, p0, Lcom/mplus/lib/Ma/f;->c:[Lcom/mplus/lib/Va/x;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Ma/f;->c:[Lcom/mplus/lib/Va/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
