.class public final Lcom/google/android/gms/common/server/response/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/server/response/i;


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
