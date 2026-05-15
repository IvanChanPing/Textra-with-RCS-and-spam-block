.class public final Lcom/mplus/lib/qa/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/mplus/lib/ja/a;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/qa/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/qa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/qa/l;->a:Lcom/mplus/lib/qa/f;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/qa/l;->a:Lcom/mplus/lib/qa/f;

    new-instance v1, Lcom/mplus/lib/ra/b;

    invoke-direct {v1, v0}, Lcom/mplus/lib/ra/b;-><init>(Lcom/mplus/lib/qa/f;)V

    return-object v1
.end method
