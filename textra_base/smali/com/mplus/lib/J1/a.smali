.class public final Lcom/mplus/lib/J1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/q;


# static fields
.field public static final b:Lcom/mplus/lib/B1/j;


# instance fields
.field public final a:Lcom/mplus/lib/B4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lcom/mplus/lib/B1/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/B1/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/J1/a;->b:Lcom/mplus/lib/B1/j;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/B4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J1/a;->a:Lcom/mplus/lib/B4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/I1/p;
    .locals 2

    check-cast p1, Lcom/mplus/lib/I1/g;

    iget-object p2, p0, Lcom/mplus/lib/J1/a;->a:Lcom/mplus/lib/B4/b;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/mplus/lib/I1/o;->a(Ljava/lang/Object;)Lcom/mplus/lib/I1/o;

    move-result-object p3

    iget-object p2, p2, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/I1/n;

    invoke-virtual {p2, p3}, Lcom/mplus/lib/Y1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/I1/o;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/mplus/lib/I1/g;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/I1/o;->a(Ljava/lang/Object;)Lcom/mplus/lib/I1/o;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/mplus/lib/Y1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lcom/mplus/lib/J1/a;->b:Lcom/mplus/lib/B1/j;

    invoke-virtual {p4, p2}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lcom/mplus/lib/I1/p;

    new-instance p4, Lcom/mplus/lib/C1/l;

    invoke-direct {p4, p1, p2}, Lcom/mplus/lib/C1/l;-><init>(Lcom/mplus/lib/I1/g;I)V

    invoke-direct {p3, p1, p4}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/mplus/lib/I1/g;

    const/4 p1, 0x1

    return p1
.end method
