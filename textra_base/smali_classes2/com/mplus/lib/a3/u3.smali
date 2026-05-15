.class public final Lcom/mplus/lib/a3/u3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaa;
.implements Lcom/mplus/lib/a3/x3;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;


# static fields
.field public static final c:Lcom/mplus/lib/a3/n3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/n3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/a3/u3;->c:Lcom/mplus/lib/a3/n3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/a3/u3;->a:I

    new-instance v1, Lcom/mplus/lib/a3/u3;

    sget-object v2, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/mplus/lib/a3/x3;

    sget-object v3, Lcom/mplus/lib/a3/n3;->b:Lcom/mplus/lib/a3/n3;

    aput-object v3, v2, v0

    sget-object v0, Lcom/mplus/lib/a3/u3;->c:Lcom/mplus/lib/a3/n3;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/a3/u3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    iput-object v1, p0, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/u3;->a:I

    iput-object p2, p0, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Ka/B;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/a3/u3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;-><init>(Lcom/mplus/lib/Ka/B;)V

    iput-object v0, p0, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/mplus/lib/a3/C3;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    move v3, v1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/mplus/lib/a3/x3;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/mplus/lib/a3/x3;->b(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/mplus/lib/a3/x3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/C3;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "tasye: tiy bNlos eafalr oavp  osefgsmcaei "

    const-string v1, "No factory is available for message type: "

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    check-cast v2, [Lcom/mplus/lib/a3/x3;

    const/4 v3, 0x5

    aget-object v2, v2, v1

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Lcom/mplus/lib/a3/x3;->b(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/u3;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public zza(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/E3/C;

    iget-object v0, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "NetworkUsageMonitor"

    const/4 v2, 0x5

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "grrmra o%:sewee neibtnl% SaaUtSt  cgi  oogLtntgsmeofeoktsnuenr"

    const-string v1, "%s: Unable to increment LoggingStateStore network usage for %s"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Lcom/mplus/lib/E3/C;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "w:feosggS oefsdgntrL ylelaaneteik Sn %stgoucuumsci te%cr rst oeenro"

    const-string v0, "%s: Successfully incremented LoggingStateStore network usage for %s"

    const/4 v2, 0x1

    const-string v1, "NetworkUsageMonitor"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
