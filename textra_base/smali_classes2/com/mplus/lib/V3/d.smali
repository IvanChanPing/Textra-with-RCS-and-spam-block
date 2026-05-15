.class public final Lcom/mplus/lib/V3/d;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/V3/d;

.field public static final d:Lcom/mplus/lib/V3/d;

.field public static final e:Lcom/mplus/lib/V3/d;

.field public static final f:Lcom/mplus/lib/V3/d;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/V3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/V3/d;-><init>(ZZ)V

    sput-object v0, Lcom/mplus/lib/V3/d;->c:Lcom/mplus/lib/V3/d;

    new-instance v0, Lcom/mplus/lib/V3/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/V3/d;-><init>(ZZ)V

    sput-object v0, Lcom/mplus/lib/V3/d;->d:Lcom/mplus/lib/V3/d;

    new-instance v0, Lcom/mplus/lib/V3/d;

    invoke-direct {v0, v2, v2}, Lcom/mplus/lib/V3/d;-><init>(ZZ)V

    sput-object v0, Lcom/mplus/lib/V3/d;->e:Lcom/mplus/lib/V3/d;

    new-instance v0, Lcom/mplus/lib/V3/d;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/V3/d;-><init>(ZZ)V

    sput-object v0, Lcom/mplus/lib/V3/d;->f:Lcom/mplus/lib/V3/d;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/V3/d;->a:Z

    iput-boolean p2, p0, Lcom/mplus/lib/V3/d;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/mplus/lib/V3/d;->c:Lcom/mplus/lib/V3/d;

    if-ne p0, v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "KOs_ICGCIRLN"

    const-string v0, "IGNORE_CLICK"

    return-object v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/V3/d;->d:Lcom/mplus/lib/V3/d;

    if-ne p0, v0, :cond_1

    const-string v0, "_NCmULEIOMSCK"

    const-string v0, "CONSUME_CLICK"

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lcom/mplus/lib/V3/d;->e:Lcom/mplus/lib/V3/d;

    const/4 v2, 0x7

    if-ne p0, v0, :cond_2

    const/4 v2, 0x2

    const-string v0, "L_WCoETIL__INXDCLHAOYRKWEEIPL_"

    const-string v0, "WE_EXPLICITLY_HANDLE_ROW_CLICK"

    const/4 v2, 0x4

    return-object v0

    :cond_2
    sget-object v0, Lcom/mplus/lib/V3/d;->f:Lcom/mplus/lib/V3/d;

    const/4 v2, 0x5

    if-ne p0, v0, :cond_3

    const-string v0, "ETNREb_R__OCNL_SNALIIKWDHDCLAKLY"

    const-string v0, "SDK_INTERNALLY_HANDLES_ROW_CLICK"

    const/4 v2, 0x0

    return-object v0

    :cond_3
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/V3/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ","

    const-string v1, ","

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/V3/d;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
