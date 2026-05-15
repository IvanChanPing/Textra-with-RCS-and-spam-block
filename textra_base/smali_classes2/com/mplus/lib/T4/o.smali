.class public final Lcom/mplus/lib/T4/o;
.super Lcom/mplus/lib/T4/x;


# static fields
.field public static final f:Lcom/mplus/lib/T4/k;

.field public static final g:Lcom/mplus/lib/T4/k;


# instance fields
.field public final e:Lcom/mplus/lib/r4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/T4/k;

    invoke-direct {v0}, Lcom/mplus/lib/L9/a;-><init>()V

    const v1, 0x7f11025a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f11025c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f11025b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/T4/o;->f:Lcom/mplus/lib/T4/k;

    new-instance v0, Lcom/mplus/lib/T4/k;

    invoke-direct {v0}, Lcom/mplus/lib/L9/a;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/T4/o;->g:Lcom/mplus/lib/T4/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p4, p0, Lcom/mplus/lib/T4/o;->e:Lcom/mplus/lib/r4/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/T/a;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/T/a;-><init>(Lcom/mplus/lib/T4/x;Ljava/lang/String;I)V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/T4/o;->e:Lcom/mplus/lib/r4/p;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mplus/lib/P4/i;->c0(Lcom/mplus/lib/T4/a;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/r4/p;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/o;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
