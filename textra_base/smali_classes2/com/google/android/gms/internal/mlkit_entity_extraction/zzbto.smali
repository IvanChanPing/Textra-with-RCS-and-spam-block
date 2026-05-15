.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzc:I

    const-string v0, "MddModelManager"

    const-string v1, "registerFileGroups(): Done."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
