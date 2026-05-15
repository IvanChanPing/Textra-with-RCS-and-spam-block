.class public interface abstract Landroidx/work/multiprocess/IListenableWorkerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;,
        Landroidx/work/multiprocess/IListenableWorkerImpl$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.work.multiprocess.IListenableWorkerImpl"


# virtual methods
.method public abstract interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method
