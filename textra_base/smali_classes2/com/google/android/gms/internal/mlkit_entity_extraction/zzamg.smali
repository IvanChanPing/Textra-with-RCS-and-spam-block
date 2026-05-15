.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/a3/v0;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/f;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/a3/v0;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;-><init>()V

    return-void
.end method

.method public static zzj(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/mplus/lib/a3/V0;->U(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>(I)V

    return-object v0
.end method

.method public static zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/f;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/f;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/f;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/f;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/f;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzh(Ljava/util/Iterator;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public static zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public static zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 1

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public static zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/f;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/f;

    return-object v0
.end method

.method public static zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public static zzq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 0

    const-string p0, "com/google/android/apps/gsa/nga/testing/headless/inject/libnga_jni_headless.so"

    const-string p1, "com/google/android/apps/gsa/nga/engine/annotators/libnga_jni_tclib_testing.so"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public static zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 0

    const-string p4, "money"

    const-string p5, "other"

    const-string p0, "payment_card"

    const-string p1, "tracking_number"

    const-string p2, "isbn"

    const-string p3, "iban"

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public static zzt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 0

    const-string p5, "datetime"

    const-string p6, "flight"

    const-string p0, "address"

    const-string p1, "email"

    const-string p2, "phone"

    const-string p3, "url"

    const-string p4, "date"

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public static zzu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 0

    const-string p9, "nga_jni"

    const-string p10, "nga_jni_tclib_testing"

    const-string p0, "textclassifier3_jni_agsa"

    const-string p1, "textclassifier3_jni_aiai"

    const-string p2, "textclassifier3_jni_aosp"

    const-string p3, "textclassifier3_jni_gmscore"

    const-string p4, "textclassifier3_jni_google3"

    const-string p5, "textclassifier3_jni_tclib"

    const-string p6, "textclassifier3_jni_tclib_assistant"

    const-string p7, "textclassifier3_jni_tclib-experimental"

    const-string p8, "tclibapitest_jni"

    filled-new-array/range {p0 .. p10}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzv(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string p10, "add_contact"

    const-string p11, "copy"

    const-string p0, "view_calendar"

    const-string p1, "view_map"

    const-string p2, "track_flight"

    const-string p3, "open_url"

    const-string p4, "send_sms"

    const-string p5, "call_phone"

    const-string p6, "send_email"

    const-string p7, "text_reply"

    const-string p8, "create_reminder"

    const-string p9, "share_location"

    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0xc

    invoke-static {p12, p1, p0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public static zzx()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/i0;->a:Ljava/util/stream/Collector;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzi(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    return-object p1
.end method

.method public zza([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/a3/w0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/w0;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V

    return-object v0
.end method

.method public zzi(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzk(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/f;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/f;

    return-object p1

    :cond_1
    new-instance v0, Lcom/mplus/lib/a3/x0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/a3/x0;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;II)V

    return-object v0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzb(IILjava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/a3/v0;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/v0;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;I)V

    return-object v0
.end method
