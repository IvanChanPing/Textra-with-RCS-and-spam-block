.class public interface abstract annotation Lcom/smaato/sdk/core/api/VideoType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INTERSTITIAL:Ljava/lang/String; = "interstitial"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final OUTSTREAM:Ljava/lang/String; = "outstream"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final REWARDED:Ljava/lang/String; = "rewarded"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field
