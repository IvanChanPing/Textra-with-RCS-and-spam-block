.class public final Lcom/mplus/lib/f3/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/f3/s0;


# static fields
.field public static final b:Lcom/mplus/lib/f3/j0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/f3/j0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/j0;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/f3/q0;->b:Lcom/mplus/lib/f3/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/f3/q0;

    sget-object v1, Lcom/mplus/lib/f3/v0;->c:Lcom/mplus/lib/f3/v0;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mplus/lib/f3/s0;

    sget-object v2, Lcom/mplus/lib/f3/j0;->b:Lcom/mplus/lib/f3/j0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/mplus/lib/f3/q0;->b:Lcom/mplus/lib/f3/j0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/q0;-><init>([Lcom/mplus/lib/f3/s0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    iput-object v0, p0, Lcom/mplus/lib/f3/q0;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lcom/mplus/lib/f3/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/q0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/mplus/lib/f3/x0;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/f3/q0;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, [Lcom/mplus/lib/f3/s0;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/mplus/lib/f3/s0;->b(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lcom/mplus/lib/f3/s0;->a(Ljava/lang/Class;)Lcom/mplus/lib/f3/x0;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, " tstaei:yleo obve rf iragoNl msfcp as saay"

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/f3/q0;->a:Ljava/lang/Object;

    check-cast v2, [Lcom/mplus/lib/f3/s0;

    const/4 v3, 0x6

    aget-object v2, v2, v1

    const/4 v3, 0x2

    invoke-interface {v2, p1}, Lcom/mplus/lib/f3/s0;->b(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    return v0
.end method
