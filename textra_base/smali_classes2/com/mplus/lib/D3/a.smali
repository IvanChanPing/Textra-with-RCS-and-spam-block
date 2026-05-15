.class public abstract Lcom/mplus/lib/D3/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public static final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "nga_jni"

    const-string v10, "nga_jni_tclib_testing"

    const-string v0, "textclassifier3_jni_agsa"

    const-string v1, "textclassifier3_jni_aiai"

    const-string v2, "textclassifier3_jni_aosp"

    const-string v3, "textclassifier3_jni_gmscore"

    const-string v4, "textclassifier3_jni_google3"

    const-string v5, "textclassifier3_jni_tclib"

    const-string v6, "textclassifier3_jni_tclib_assistant"

    const-string v7, "textclassifier3_jni_tclib-experimental"

    const-string v8, "tclibapitest_jni"

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/D3/a;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const-string v0, "com/google/android/apps/gsa/nga/testing/headless/inject/libnga_jni_headless.so"

    const-string v1, "com/google/android/apps/gsa/nga/engine/annotators/libnga_jni_tclib_testing.so"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/D3/a;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/D3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 9

    sget-object v0, Lcom/mplus/lib/D3/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    sget-object v1, Lcom/mplus/lib/D3/a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "tfsreewlmre.a3DganogslolciNbnroendko.xgslsos.bitioabcteiesoJ.dLL.i.ee.e"

    const-string v1, "com.google.knowledge.cerebra.sense.textclassifier.lib3.DoNotLoadJniLibs"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/mplus/lib/D3/a;->d:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v8, 0x6

    goto/16 :goto_4

    :catch_0
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/mplus/lib/D3/a;->d:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    const/4 v8, 0x6

    sget-object v1, Lcom/mplus/lib/D3/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    const/4 v8, 0x2

    return-void

    :cond_1
    sget-object v0, Lcom/mplus/lib/D3/a;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x2

    if-ge v3, v1, :cond_3

    const/4 v8, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/lang/String;

    :try_start_3
    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x3

    goto :goto_3

    :catch_1
    move-exception v5

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "findLibrary returned null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, "ounmnt do"

    const-string v7, "not found"

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    const-string v6, "Failed to load "

    const-string v7, "tclib"

    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v7, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    sget-object v0, Lcom/mplus/lib/D3/a;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    const/4 v8, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Ljava/lang/String;

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauj;->zza(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    const/4 v8, 0x6

    return-void

    :catch_2
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    const/4 v8, 0x2

    sget-object v2, Lcom/mplus/lib/D3/a;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    const/4 v8, 0x0

    sget-object v2, Lcom/mplus/lib/D3/a;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, ", "

    const/4 v8, 0x4

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-class v2, Lcom/mplus/lib/D3/a;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const-string v3, "Could not load any of the native libraries: "

    const-string v4, " in the classloader "

    const/4 v8, 0x1

    invoke-static {v3, v1, v4, v2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
