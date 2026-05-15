.class public final Lcom/mplus/lib/O9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/O9/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/mplus/lib/B1/h;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/B1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/O9/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/mplus/lib/O9/b;->b:Lcom/mplus/lib/B1/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/K9/e;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O9/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/mplus/lib/O9/b;->b:Lcom/mplus/lib/B1/h;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/B1/h;->q(Lcom/mplus/lib/K9/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
