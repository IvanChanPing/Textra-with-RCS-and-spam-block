.class public final Lcom/google/android/gms/common/server/response/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/server/response/i;


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
