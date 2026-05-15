.class public final Lcom/mplus/lib/k2/c;
.super Ljava/util/concurrent/ConcurrentHashMap;


# static fields
.field public static final b:Lcom/mplus/lib/k2/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/k2/c;

    invoke-direct {v0}, Lcom/mplus/lib/k2/c;-><init>()V

    sput-object v0, Lcom/mplus/lib/k2/c;->b:Lcom/mplus/lib/k2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x4

    const/16 v2, 0xb4

    invoke-direct {p0, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/k2/c;->a:Ljava/lang/Object;

    return-void
.end method
