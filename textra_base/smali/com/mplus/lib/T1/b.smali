.class public final Lcom/mplus/lib/T1/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/E1/E;


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mplus/lib/E1/E;

    new-instance v1, Lcom/mplus/lib/E1/n;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lcom/mplus/lib/Q1/c;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lcom/mplus/lib/Q1/c;-><init>(I)V

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/E1/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/mplus/lib/Q1/a;Lcom/mplus/lib/Z1/d;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/E1/E;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/mplus/lib/Z1/d;)V

    sput-object v0, Lcom/mplus/lib/T1/b;->c:Lcom/mplus/lib/E1/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/T1/b;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/T1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
